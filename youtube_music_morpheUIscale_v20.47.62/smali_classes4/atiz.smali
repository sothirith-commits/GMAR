.class public final synthetic Latiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latju;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Latju;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latiz;->a:Latju;

    .line 5
    .line 6
    iput p2, p0, Latiz;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Latiz;->a:Latju;

    .line 2
    .line 3
    iget v1, p0, Latiz;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latju;->E(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
