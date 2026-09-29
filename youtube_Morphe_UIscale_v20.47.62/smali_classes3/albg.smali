.class public final Lalbg;
.super Lalba;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0, v0}, Lalbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pbi"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lalba;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalbg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lalbg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lalbg;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
