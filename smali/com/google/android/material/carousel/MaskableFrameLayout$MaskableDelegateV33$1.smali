.class Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33$1;
.super Landroid/view/ViewOutlineProvider;
.source "MaskableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;

    .line 423
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;

    .line 426
    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33$1;->this$0:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;

    .line 427
    iget-object p1, p1, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
