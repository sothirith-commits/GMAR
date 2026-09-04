.class public final Lbylx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ParcelFileDescriptor"

    invoke-static {v0}, Lcepb;->b(Ljava/lang/String;)V

    new-instance v0, Lbxjs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbxjs;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lbylx;->b:Lcxty;

    const-string v0, "AsrNamEncodingCachePfd"

    invoke-static {v0}, Lcepb;->b(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {}, Lbylx;->a()Lcezl;

    :cond_0
    return-void
.end method

.method public static final a()Lcezl;
    .locals 1

    sget-object v0, Lbylx;->b:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcezl;

    return-object v0
.end method
