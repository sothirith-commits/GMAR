.class public final synthetic Labap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lafoy;Lkotlin/jvm/functions/Function1;Lbnxa;Lbnxa;JII)V
    .locals 0

    iput p8, p0, Labap;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labap;->c:Ljava/lang/Object;

    iput-object p2, p0, Labap;->f:Ljava/lang/Object;

    iput-object p3, p0, Labap;->d:Ljava/lang/Object;

    iput-object p4, p0, Labap;->e:Ljava/lang/Object;

    iput-wide p5, p0, Labap;->a:J

    iput p7, p0, Labap;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbxen;Landroid/net/Uri;Ljava/lang/String;JLeft;II)V
    .locals 0

    iput p8, p0, Labap;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labap;->e:Ljava/lang/Object;

    iput-object p2, p0, Labap;->c:Ljava/lang/Object;

    iput-object p3, p0, Labap;->f:Ljava/lang/Object;

    iput-wide p4, p0, Labap;->a:J

    iput-object p6, p0, Labap;->d:Ljava/lang/Object;

    iput p7, p0, Labap;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbxfy;Lbyhp;Lbxje;Lbyhe;JII)V
    .locals 0

    iput p8, p0, Labap;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labap;->c:Ljava/lang/Object;

    iput-object p2, p0, Labap;->e:Ljava/lang/Object;

    iput-object p3, p0, Labap;->d:Ljava/lang/Object;

    iput-object p4, p0, Labap;->f:Ljava/lang/Object;

    iput-wide p5, p0, Labap;->a:J

    iput p7, p0, Labap;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Left;JLabaq;Lccgl;Lcxyh;II)V
    .locals 0

    iput p8, p0, Labap;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labap;->c:Ljava/lang/Object;

    iput-wide p2, p0, Labap;->a:J

    iput-object p4, p0, Labap;->d:Ljava/lang/Object;

    iput-object p5, p0, Labap;->e:Ljava/lang/Object;

    iput-object p6, p0, Labap;->f:Ljava/lang/Object;

    iput p7, p0, Labap;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Labap;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Labap;->b:I

    iget-wide v7, p0, Labap;->a:J

    iget-object p2, p0, Labap;->f:Ljava/lang/Object;

    iget-object v0, p0, Labap;->d:Ljava/lang/Object;

    iget-object v2, p0, Labap;->e:Ljava/lang/Object;

    iget-object p0, p0, Labap;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lbxfy;

    move-object v4, v2

    check-cast v4, Lbyhp;

    move-object v5, v0

    check-cast v5, Lbxje;

    move-object v6, p2

    check-cast v6, Lbyhe;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-virtual/range {v3 .. v10}, Lbxfy;->f(Lbyhp;Lbxje;Lbyhe;JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Labap;->b:I

    iget-object v5, p0, Labap;->d:Ljava/lang/Object;

    iget-wide v3, p0, Labap;->a:J

    iget-object p2, p0, Labap;->f:Ljava/lang/Object;

    iget-object v0, p0, Labap;->c:Ljava/lang/Object;

    iget-object p0, p0, Labap;->e:Ljava/lang/Object;

    check-cast p0, Lbxen;

    check-cast v0, Landroid/net/Uri;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lbxen;->b(Landroid/net/Uri;Ljava/lang/String;JLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Labap;->b:I

    iget-wide v4, p0, Labap;->a:J

    iget-object p2, p0, Labap;->e:Ljava/lang/Object;

    iget-object v0, p0, Labap;->d:Ljava/lang/Object;

    move v2, v1

    iget-object v1, p0, Labap;->f:Ljava/lang/Object;

    iget-object p0, p0, Labap;->c:Ljava/lang/Object;

    check-cast p0, Lafoy;

    check-cast v0, Lbnxa;

    move-object v3, p2

    check-cast v3, Lbnxa;

    or-int/2addr p1, v2

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    move-object v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lafoy;->k(Lkotlin/jvm/functions/Function1;Lbnxa;Lbnxa;JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move v2, v1

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Labap;->b:I

    iget-object v5, p0, Labap;->f:Ljava/lang/Object;

    iget-object v4, p0, Labap;->e:Ljava/lang/Object;

    iget-object p2, p0, Labap;->d:Ljava/lang/Object;

    move v0, v2

    iget-wide v1, p0, Labap;->a:J

    move v3, v0

    iget-object v0, p0, Labap;->c:Ljava/lang/Object;

    check-cast p2, Labaq;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ladif;->ez(Left;JLabaq;Lccgl;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move v3, v1

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Labap;->b:I

    iget-object v5, p0, Labap;->f:Ljava/lang/Object;

    iget-object v4, p0, Labap;->e:Ljava/lang/Object;

    iget-object p2, p0, Labap;->d:Ljava/lang/Object;

    iget-wide v1, p0, Labap;->a:J

    iget-object v0, p0, Labap;->c:Ljava/lang/Object;

    check-cast p2, Labaq;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Ladif;->eA(Left;JLabaq;Lccgl;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
