.class public final synthetic Lbbea;
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
    iput-object p1, p0, Lbbea;->a:Lbbeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbea;->a:Lbbeb;

    .line 2
    .line 3
    check-cast p1, Lbboz;

    .line 4
    .line 5
    iget-object v1, v0, Lbbeb;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbbpb;->a:Lbbpb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbboz;->b:Lbkpc;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbpb;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    :goto_0
    iget-object p1, v0, Lbbeb;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v2, Lbbpb;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, v2, Lbbpb;->c:I

    .line 35
    .line 36
    iput p1, v0, Lbbeb;->j:I

    .line 37
    .line 38
    iget p1, v2, Lbbpb;->d:I

    .line 39
    .line 40
    iput p1, v0, Lbbeb;->i:I

    .line 41
    .line 42
    iget-boolean p1, v2, Lbbpb;->b:Z

    .line 43
    .line 44
    iput-boolean p1, v0, Lbbeb;->h:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput p1, v0, Lbbeb;->j:I

    .line 49
    .line 50
    iput p1, v0, Lbbeb;->i:I

    .line 51
    .line 52
    :goto_1
    iget-boolean p1, v2, Lbbpb;->b:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lbbeb;->h:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
