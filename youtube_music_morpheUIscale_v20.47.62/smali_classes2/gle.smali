.class public final Lgle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbap;

.field public b:I

.field final c:Lglh;


# direct methods
.method public constructor <init>(Lglh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgld;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgld;-><init>(Lgle;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgzs;->a(ILgzo;)Lbap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgle;->a:Lbap;

    .line 16
    .line 17
    iput-object p1, p0, Lgle;->c:Lglh;

    .line 18
    .line 19
    return-void
.end method
