.class public final synthetic Lajfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Left;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lajfp;

.field public final synthetic i:Lbhec;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Left;Ljava/lang/Integer;ZZLajfp;ILbhec;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfo;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lajfo;->b:Z

    iput-object p3, p0, Lajfo;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lajfo;->d:Left;

    iput-object p5, p0, Lajfo;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Lajfo;->f:Z

    iput-boolean p7, p0, Lajfo;->g:Z

    iput-object p8, p0, Lajfo;->h:Lajfp;

    iput p9, p0, Lajfo;->l:I

    iput-object p10, p0, Lajfo;->i:Lbhec;

    iput p11, p0, Lajfo;->j:I

    iput p12, p0, Lajfo;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lajfo;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lajfo;->b:Z

    iget-object v2, p0, Lajfo;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lajfo;->d:Left;

    iget-object v4, p0, Lajfo;->e:Ljava/lang/Integer;

    iget-boolean v5, p0, Lajfo;->f:Z

    iget-boolean v6, p0, Lajfo;->g:Z

    iget-object v7, p0, Lajfo;->h:Lajfp;

    iget v8, p0, Lajfo;->l:I

    iget p1, p0, Lajfo;->j:I

    iget-object v9, p0, Lajfo;->i:Lbhec;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v11

    iget v12, p0, Lajfo;->k:I

    invoke-static/range {v0 .. v12}, Laleb;->bM(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Left;Ljava/lang/Integer;ZZLajfp;ILbhec;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
