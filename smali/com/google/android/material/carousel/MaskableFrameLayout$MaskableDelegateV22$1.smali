.class Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;
.super Landroid/view/ViewOutlineProvider;
.source "MaskableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    .line 375
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    .line 378
    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    .line 379
    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, p1

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, p1

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, p1

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, p1

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    iget-object v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v5, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    iget-object v5, v5, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    .line 384
    invoke-static {p1, v0, v5}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;->access$200(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)F

    move-result v5

    move-object v0, p2

    .line 379
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
