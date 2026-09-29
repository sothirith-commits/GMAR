.class public final synthetic Llmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Llmz;

.field public final synthetic b:Lakci;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbakw;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llmz;Lakci;Ljava/lang/String;Lbakw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmr;->a:Llmz;

    .line 5
    .line 6
    iput-object p2, p0, Llmr;->b:Lakci;

    .line 7
    .line 8
    iput-object p3, p0, Llmr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llmr;->d:Lbakw;

    .line 11
    .line 12
    iput p5, p0, Llmr;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llmr;->a:Llmz;

    .line 12
    .line 13
    iget v0, p0, Llmr;->e:I

    .line 14
    .line 15
    iget-object v1, p0, Llmr;->d:Lbakw;

    .line 16
    .line 17
    iget-object v2, p0, Llmr;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Llmr;->b:Lakci;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2, v1, v0}, Llmz;->n(Lakci;Ljava/lang/String;Lbakw;I)Lakrs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Llmz;->t()Lakrs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
