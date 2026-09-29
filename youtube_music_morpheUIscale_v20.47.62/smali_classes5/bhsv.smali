.class final Lbhsv;
.super Lbhst;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lbhst;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhsv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhsv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhsv;->a:Lbhst;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhst;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lbhsw;

    .line 2
    .line 3
    check-cast p2, Lbhsw;

    .line 4
    .line 5
    sget-object v0, Lbhlt;->b:Lbhlt;

    .line 6
    .line 7
    iget-object v1, p1, Lbhsw;->b:Lbhlz;

    .line 8
    .line 9
    iget-object v2, p2, Lbhsw;->b:Lbhlz;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbhlt;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhlt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lbhsw;->c:Lbhlz;

    .line 16
    .line 17
    iget-object p2, p2, Lbhsw;->c:Lbhlz;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lbhlt;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbhlt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbhlt;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
