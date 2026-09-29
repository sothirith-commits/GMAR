.class public final Labcz;
.super Labdf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labdf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labcz;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Labcz;->c:B

    .line 5
    .line 6
    return-void
.end method
