.class public final synthetic Labwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Labwr;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Labwr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwj;->a:Labwr;

    .line 5
    .line 6
    iput-object p2, p0, Labwj;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labwj;->a:Labwr;

    .line 2
    .line 3
    iget-object v0, v0, Labwr;->c:Lepa;

    .line 4
    .line 5
    check-cast p1, Levq;

    .line 6
    .line 7
    iget-object v1, p0, Labwj;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lepa;->c(Levq;Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
