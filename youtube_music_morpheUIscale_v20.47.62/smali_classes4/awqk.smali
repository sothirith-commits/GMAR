.class public final Lawqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laols;

.field public final b:Laols;


# direct methods
.method public constructor <init>(Laols;Laols;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lawqk;->a:Laols;

    .line 15
    .line 16
    iput-object p2, p0, Lawqk;->b:Laols;

    .line 17
    .line 18
    return-void
.end method
