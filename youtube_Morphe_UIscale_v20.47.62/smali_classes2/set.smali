.class public final Lset;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Larif;

.field public c:Larif;

.field public d:Larif;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object p1, p0, Lset;->b:Larif;

    .line 7
    .line 8
    iput-object p1, p0, Lset;->c:Larif;

    .line 9
    .line 10
    iput-object p1, p0, Lset;->d:Larif;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lset;->e:B

    .line 3
    .line 4
    return-void
.end method
