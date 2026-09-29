.class public final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcey;


# instance fields
.field public a:Lbhgx;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private final g:Lcfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcfu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcfh;->g:Lcfu;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcfh;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcfh;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcez;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfh;->b()Lcfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcfl;
    .locals 8

    .line 1
    new-instance v0, Lcfl;

    .line 2
    .line 3
    iget-object v1, p0, Lcfh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcfh;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcfh;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcfh;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcfh;->g:Lcfu;

    .line 12
    .line 13
    iget-object v6, p0, Lcfh;->a:Lbhgx;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcfh;->f:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcfl;-><init>(Ljava/lang/String;IIZLcfu;Lbhgx;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
