.class public final synthetic Laefg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laegr;IZZLjava/util/List;Ljava/util/List;II)V
    .locals 0

    iput p8, p0, Laefg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefg;->e:Ljava/lang/Object;

    iput p2, p0, Laefg;->a:I

    iput-boolean p3, p0, Laefg;->b:Z

    iput-boolean p4, p0, Laefg;->c:Z

    iput-object p5, p0, Laefg;->f:Ljava/lang/Object;

    iput-object p6, p0, Laefg;->g:Ljava/lang/Object;

    iput p7, p0, Laefg;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLbhec;ZIII)V
    .locals 0

    iput p8, p0, Laefg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefg;->f:Ljava/lang/Object;

    iput-object p2, p0, Laefg;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Laefg;->b:Z

    iput-object p4, p0, Laefg;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laefg;->c:Z

    iput p6, p0, Laefg;->a:I

    iput p7, p0, Laefg;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Louf;ZZLeft;Lcxyv;III)V
    .locals 0

    iput p8, p0, Laefg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefg;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Laefg;->b:Z

    iput-boolean p3, p0, Laefg;->c:Z

    iput-object p4, p0, Laefg;->e:Ljava/lang/Object;

    iput-object p5, p0, Laefg;->g:Ljava/lang/Object;

    iput p6, p0, Laefg;->a:I

    iput p7, p0, Laefg;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laefg;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laefg;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Laefg;->d:I

    iget-boolean v6, p0, Laefg;->c:Z

    iget-object p1, p0, Laefg;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Laefg;->b:Z

    iget-object v3, p0, Laefg;->g:Ljava/lang/Object;

    iget-object p0, p0, Laefg;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lbhec;

    invoke-static/range {v2 .. v9}, Ladif;->R(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLbhec;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laefg;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Laefg;->d:I

    iget-object v4, p0, Laefg;->g:Ljava/lang/Object;

    iget-object v3, p0, Laefg;->e:Ljava/lang/Object;

    iget-boolean v2, p0, Laefg;->c:Z

    iget-boolean v1, p0, Laefg;->b:Z

    iget-object p0, p0, Laefg;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Louf;

    invoke-static/range {v0 .. v7}, Ljrl;->H(Louf;ZZLeft;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laefg;->d:I

    iget-object v5, p0, Laefg;->g:Ljava/lang/Object;

    iget-object v4, p0, Laefg;->f:Ljava/lang/Object;

    iget-boolean v3, p0, Laefg;->c:Z

    iget-boolean v2, p0, Laefg;->b:Z

    move p2, v1

    iget v1, p0, Laefg;->a:I

    iget-object p0, p0, Laefg;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laegr;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Ladif;->Y(Laegr;IZZLjava/util/List;Ljava/util/List;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
