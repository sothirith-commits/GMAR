.class public final Laicn;
.super Lbgxr;
.source "PG"


# instance fields
.field private final a:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgxr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicn;->a:Lcgli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbknj;
    .locals 1

    .line 1
    iget-object v0, p0, Laicn;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbknj;->a(F)Lbknj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
