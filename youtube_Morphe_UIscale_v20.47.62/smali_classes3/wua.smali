.class public final Lwua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwuf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwua;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwua;->b:Lwup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lwue;
    .locals 2

    .line 1
    iget-object p2, p0, Lwua;->b:Lwup;

    .line 2
    .line 3
    new-instance v0, Lwto;

    .line 4
    .line 5
    iget-object v1, p0, Lwua;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lwto;-><init>(Ljava/lang/String;Ljava/lang/String;Lwup;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;D)Lwue;
    .locals 6

    .line 1
    iget-object v3, p0, Lwua;->b:Lwup;

    .line 2
    .line 3
    new-instance v0, Lwtt;

    .line 4
    .line 5
    iget-object v1, p0, Lwua;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lwtt;-><init>(Ljava/lang/String;Ljava/lang/String;Lwup;D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;J)Lwue;
    .locals 6

    .line 1
    iget-object v3, p0, Lwua;->b:Lwup;

    .line 2
    .line 3
    new-instance v0, Lwtv;

    .line 4
    .line 5
    iget-object v1, p0, Lwua;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lwtv;-><init>(Ljava/lang/String;Ljava/lang/String;Lwup;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lwue;
    .locals 3

    .line 1
    iget-object v0, p0, Lwua;->b:Lwup;

    .line 2
    .line 3
    new-instance v1, Lwtx;

    .line 4
    .line 5
    iget-object v2, p0, Lwua;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0, p2}, Lwtx;-><init>(Ljava/lang/String;Ljava/lang/String;Lwup;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e(Ljava/lang/String;Z)Lwue;
    .locals 3

    .line 1
    iget-object v0, p0, Lwua;->b:Lwup;

    .line 2
    .line 3
    new-instance v1, Lwtp;

    .line 4
    .line 5
    iget-object v2, p0, Lwua;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0, p2}, Lwtp;-><init>(Ljava/lang/String;Ljava/lang/String;Lwup;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lwtn;Ljava/lang/String;)Lwue;
    .locals 6

    .line 1
    iget-object v3, p0, Lwua;->b:Lwup;

    .line 2
    .line 3
    new-instance v0, Lwtr;

    .line 4
    .line 5
    iget-object v1, p0, Lwua;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lwtr;-><init>(Ljava/lang/String;Ljava/lang/String;Lwup;Lwtn;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
