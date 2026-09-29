.class final Lztc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lzjl;

.field final synthetic b:Lztf;


# direct methods
.method public constructor <init>(Lztf;Lzjl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lztc;->a:Lzjl;

    .line 2
    .line 3
    iput-object p1, p0, Lztc;->b:Lztf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget p1, Laadt;->a:I

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lztc;->b:Lztf;

    .line 4
    .line 5
    iget-object v0, p1, Lztf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lztf;->g:Lbhgt;

    .line 8
    .line 9
    iget-object v2, p0, Lztc;->a:Lzjl;

    .line 10
    .line 11
    iget-object p1, p1, Lztf;->e:Ladiu;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Laafr;->f(Landroid/content/Context;Lbhgt;Lzjl;Ladiu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
