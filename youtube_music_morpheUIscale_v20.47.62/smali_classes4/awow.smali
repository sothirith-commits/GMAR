.class public final synthetic Lawow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawpp;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lawpp;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawow;->a:Lawpp;

    .line 5
    .line 6
    iput-object p2, p0, Lawow;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawow;->a:Lawpp;

    .line 2
    .line 3
    iget-object v0, v0, Lawpp;->e:Laxbr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxbr;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawow;->b:Lavdn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxbr;->c(Lavdn;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
