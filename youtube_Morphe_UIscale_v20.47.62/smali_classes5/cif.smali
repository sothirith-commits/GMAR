.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field public a:Larih;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private final g:Ldew;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldew;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldew;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcif;->g:Ldew;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Lcif;->c:I

    .line 15
    .line 16
    iput v0, p0, Lcif;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lchw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcif;->b()Lcii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcii;
    .locals 8

    .line 1
    new-instance v0, Lcii;

    .line 2
    .line 3
    iget-object v1, p0, Lcif;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcif;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcif;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcif;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcif;->g:Ldew;

    .line 12
    .line 13
    iget-object v6, p0, Lcif;->a:Larih;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcif;->f:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcii;-><init>(Ljava/lang/String;IIZLdew;Larih;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
