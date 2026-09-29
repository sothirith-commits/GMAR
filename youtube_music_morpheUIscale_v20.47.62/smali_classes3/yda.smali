.class public final Lyda;
.super Lyih;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyiy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyih;-><init>(Lyiy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyda;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lhbf;)Lhba;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyih;->b()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyda;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhax;->G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lyih;->c(Lhbf;)Lhba;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
