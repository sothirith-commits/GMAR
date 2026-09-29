.class public final synthetic Lbbdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbbeb;


# direct methods
.method public synthetic constructor <init>(Lbbeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdz;->a:Lbbeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbbpb;

    .line 2
    .line 3
    iget-object v0, p1, Lbbpb;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbbdz;->a:Lbbeb;

    .line 6
    .line 7
    iget-object v2, v1, Lbbeb;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lbbpb;->c:I

    .line 16
    .line 17
    iput v0, v1, Lbbeb;->j:I

    .line 18
    .line 19
    iget v0, p1, Lbbpb;->d:I

    .line 20
    .line 21
    iput v0, v1, Lbbeb;->i:I

    .line 22
    .line 23
    iget-boolean v0, p1, Lbbpb;->b:Z

    .line 24
    .line 25
    iput-boolean v0, v1, Lbbeb;->h:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Lbbeb;->j:I

    .line 30
    .line 31
    iput v0, v1, Lbbeb;->i:I

    .line 32
    .line 33
    :goto_0
    iget-boolean p1, p1, Lbbpb;->b:Z

    .line 34
    .line 35
    iput-boolean p1, v1, Lbbeb;->h:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
