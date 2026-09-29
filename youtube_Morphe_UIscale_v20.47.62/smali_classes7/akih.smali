.class public final Lakih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laurt;Lahlj;Lakie;Lbie;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Laurt;->e:Laurn;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Laurn;->a:Laurn;

    .line 9
    .line 10
    :cond_1
    iget p1, p1, Laurn;->t:I

    .line 11
    .line 12
    if-lez p1, :cond_2

    .line 13
    .line 14
    int-to-long p1, p1

    .line 15
    iput-wide p1, p4, Lbie;->G:J

    .line 16
    .line 17
    :cond_2
    :goto_0
    return-void
.end method
