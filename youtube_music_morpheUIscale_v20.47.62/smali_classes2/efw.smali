.class final Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lefw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lefw;

    .line 2
    .line 3
    invoke-direct {v0}, Lefw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lefw;->a:Lefw;

    .line 7
    .line 8
    return-void
.end method

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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leja;

    .line 2
    .line 3
    check-cast p2, Leja;

    .line 4
    .line 5
    iget-object p1, p1, Leja;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Leja;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
