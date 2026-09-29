.class public abstract Lciyn;
.super Lchws;
.source "PG"

# interfaces
.implements Lckwy;
.implements Lckwx;
.implements Lchwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aC()Lciyn;
    .locals 1

    .line 1
    instance-of v0, p0, Lciyr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lciyr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lciyr;-><init>(Lciyn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
