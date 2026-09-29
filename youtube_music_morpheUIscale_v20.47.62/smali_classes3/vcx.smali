.class public final Lvcx;
.super Lvcw;
.source "PG"


# instance fields
.field private final a:Lsxm;


# direct methods
.method public constructor <init>(Lsxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvcw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcx;->a:Lsxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lvca;)V
    .locals 1

    .line 1
    new-instance v0, Lvcc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvcc;-><init>(Lcom/google/android/gms/common/api/Status;Lvca;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvcx;->a:Lsxm;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsxm;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
