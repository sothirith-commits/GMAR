.class public final Lanpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahod;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanpe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahot;)Lahoc;
    .locals 2

    .line 1
    iget v0, p0, Lanpe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhty;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lhty;-><init>(Lahot;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lanpf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lanpf;-><init>(Lahot;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
