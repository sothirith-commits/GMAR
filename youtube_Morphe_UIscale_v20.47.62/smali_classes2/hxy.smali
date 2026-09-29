.class public final Lhxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labic;


# instance fields
.field public final a:Lbjyr;

.field private final c:Larjd;


# direct methods
.method public constructor <init>(Lbjyr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcow;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhxy;->c:Larjd;

    .line 16
    .line 17
    iput-object p1, p0, Lhxy;->a:Lbjyr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxy;->c:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larnr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Larox;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lartb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
