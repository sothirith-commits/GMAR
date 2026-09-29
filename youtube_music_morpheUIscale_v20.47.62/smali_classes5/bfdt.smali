.class public final synthetic Lbfdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewc;


# instance fields
.field public final synthetic a:Lbfdy;


# direct methods
.method public synthetic constructor <init>(Lbfdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfdt;->a:Lbfdy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfdt;->a:Lbfdy;

    .line 2
    .line 3
    iget-object v1, v0, Lbfdy;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfdy;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lbfea;->g(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
