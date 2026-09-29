.class public final synthetic Llha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhg;


# instance fields
.field public final synthetic a:Llhb;

.field public final synthetic b:Lafmw;

.field public final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llhb;Lafmw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Llha;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llha;->a:Llhb;

    .line 7
    .line 8
    iput-object p2, p0, Llha;->b:Lafmw;

    .line 9
    .line 10
    iput-object p3, p0, Llha;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Llha;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Llha;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Llha;->b:Lafmw;

    .line 10
    .line 11
    iget-object v2, p0, Llha;->a:Llhb;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, p1}, Llhb;->l(Lafmw;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p0, Llha;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Llha;->b:Lafmw;

    .line 22
    .line 23
    iget-object v2, p0, Llha;->a:Llhb;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p1}, Llhb;->l(Lafmw;Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
