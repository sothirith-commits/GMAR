.class public final synthetic Lcfdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfea;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcfdy;


# direct methods
.method public synthetic constructor <init>([JILjava/util/List;Lcfdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdx;->a:[J

    .line 5
    .line 6
    iput p2, p0, Lcfdx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcfdx;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcfdx;->d:Lcfdy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcfdx;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lcfdx;->b:I

    .line 4
    .line 5
    aput-wide p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lcfdx;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iget-object v2, p0, Lcfdx;->d:Lcfdy;

    .line 16
    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcfdy;->a([J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v1}, Lcfeb;->c(Ljava/util/List;[JLcfdy;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
