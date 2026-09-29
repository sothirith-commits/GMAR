.class public final synthetic Laxmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxmz;


# direct methods
.method public synthetic constructor <init>(Laxmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmt;->a:Laxmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxmt;->a:Laxmz;

    .line 2
    .line 3
    check-cast p1, Laxpm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxmz;->a()Laqse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Laxmz;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Laxmz;->g:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laxmz;->d(Laxpe;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
