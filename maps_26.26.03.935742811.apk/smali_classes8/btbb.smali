.class public final Lbtbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtax;


# static fields
.field public static final a:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const v1, 0x4d900a1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lbtcl;->a([I)Lcqpe;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x683d597

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lbtcl;->b([I)Lcqpe;

    move-result-object v1

    const-string v2, "com.google.android.contacts"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x45c9950

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lbtcl;->b([I)Lcqpe;

    move-result-object v1

    const-string v2, "com.google.android.deskclock"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbtbb;->a:Lcazf;

    return-void
.end method
