.class public final synthetic Lphj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lphm;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Latro;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lphm;ZLjava/lang/String;Lj$/util/Optional;Latro;I)V
    .locals 0

    .line 1
    iput p6, p0, Lphj;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphj;->a:Lphm;

    .line 7
    .line 8
    iput-boolean p2, p0, Lphj;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lphj;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lphj;->d:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p5, p0, Lphj;->e:Latro;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lphj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lphr;

    .line 7
    .line 8
    iget-object v6, p0, Lphj;->e:Latro;

    .line 9
    .line 10
    iget-object v5, p0, Lphj;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iget-object v4, p0, Lphj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, Lphj;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lphj;->a:Lphm;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lphm;->b(Lphr;ZLjava/lang/String;Lj$/util/Optional;Latro;)Lphr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    check-cast v1, Lphr;

    .line 25
    .line 26
    iget-object v5, p0, Lphj;->e:Latro;

    .line 27
    .line 28
    iget-object v4, p0, Lphj;->d:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v3, p0, Lphj;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p0, Lphj;->b:Z

    .line 33
    .line 34
    iget-object v0, p0, Lphj;->a:Lphm;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lphm;->b(Lphr;ZLjava/lang/String;Lj$/util/Optional;Latro;)Lphr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
