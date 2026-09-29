.class public abstract Lbgjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbgja;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lbgjb;
.end method

.method public abstract b()Lcjac;
.end method

.method public abstract c()V
.end method

.method public final d()Lbgjb;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Synclet binding must be enabled to have a SyncConfig"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgjg;->a()Lbgjb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
