.class public abstract Lww;
.super Lws;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lww;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Luq;)I
    .locals 1

    .line 1
    iget p1, p0, Lww;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lww;->g(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
