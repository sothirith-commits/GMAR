.class public final Lcikl;
.super Lchww;
.source "PG"

# interfaces
.implements Lciah;


# static fields
.field public static final a:Lcikl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcikl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcikl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcikl;->a:Lcikl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchww;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final H(Lchwx;)V
    .locals 1

    .line 1
    sget-object v0, Lchzf;->a:Lchzf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lchwx;->d(Lchxz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lchwx;->iM()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
