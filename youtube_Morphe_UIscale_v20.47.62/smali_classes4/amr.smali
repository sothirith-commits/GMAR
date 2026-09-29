.class public final Lamr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lash;

.field private static final b:Latw;

.field private static final c:Layd;

.field private static final d:Lama;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Latw;->d:Latw;

    .line 2
    .line 3
    sput-object v0, Lamr;->b:Latw;

    .line 4
    .line 5
    sget-object v1, Layc;->a:Layc;

    .line 6
    .line 7
    sget-object v2, Laye;->a:Laye;

    .line 8
    .line 9
    new-instance v3, Layd;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Layd;-><init>(Layc;Laye;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lamr;->c:Layd;

    .line 15
    .line 16
    sget-object v1, Lama;->b:Lama;

    .line 17
    .line 18
    sput-object v1, Lamr;->d:Lama;

    .line 19
    .line 20
    new-instance v2, Lamq;

    .line 21
    .line 22
    invoke-direct {v2}, Lamq;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lamq;->a:Lasv;

    .line 26
    .line 27
    sget-object v5, Lash;->t:Laro;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v5, v6}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Laug;->F:Laro;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lash;->J:Laro;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v0, v5}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lamq;->j(Layd;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lash;->e:Laro;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v5}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lasi;->I:Laro;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lamq;->e()Lash;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lamr;->a:Lash;

    .line 70
    .line 71
    return-void
.end method
