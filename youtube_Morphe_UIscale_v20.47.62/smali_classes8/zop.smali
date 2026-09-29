.class public Lzop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzqy;

.field public final b:I

.field public final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(ILzqy;)V
    .locals 1

    .line 14
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {p0, p1, p2, v0}, Lzop;-><init>(ILzqy;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(ILzqy;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzop;->b:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzop;->a:Lzqy;

    .line 10
    .line 11
    iput-object p3, p0, Lzop;->c:Lj$/time/Duration;

    .line 12
    .line 13
    return-void
.end method
