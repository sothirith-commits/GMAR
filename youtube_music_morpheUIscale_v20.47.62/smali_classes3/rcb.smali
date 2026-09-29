.class public final Lrcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhpa;


# instance fields
.field public final b:Lciym;

.field public c:Lrhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xef8

    .line 2
    .line 3
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1737e

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lrcb;->a:Lbhpa;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrcb;->b:Lciym;

    .line 14
    .line 15
    return-void
.end method
