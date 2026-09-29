.class public final synthetic Llsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxv;


# instance fields
.field public final synthetic a:Llsn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Llki;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Llsn;Ljava/lang/String;Ljava/lang/String;Llki;II)V
    .locals 0

    .line 1
    iput p6, p0, Llsj;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llsj;->a:Llsn;

    .line 7
    .line 8
    iput-object p2, p0, Llsj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Llsj;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Llsj;->e:Llki;

    .line 13
    .line 14
    iput p5, p0, Llsj;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Llsj;->f:I

    .line 2
    .line 3
    iget v1, p0, Llsj;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llsj;->e:Llki;

    .line 8
    .line 9
    iget-object v2, p0, Llsj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Llsj;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Llsj;->a:Llsn;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v2, v0, v1}, Llsn;->t(Ljava/lang/String;Ljava/lang/String;Llki;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Llsj;->e:Llki;

    .line 20
    .line 21
    iget-object v2, p0, Llsj;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Llsj;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Llsj;->a:Llsn;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v0, v1}, Llsn;->t(Ljava/lang/String;Ljava/lang/String;Llki;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
