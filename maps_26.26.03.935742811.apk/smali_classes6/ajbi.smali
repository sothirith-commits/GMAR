.class public final synthetic Lajbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcxyv;ZZLcxyw;Lcxyw;II)V
    .locals 0

    iput p7, p0, Lajbi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbi;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lajbi;->a:Z

    iput-boolean p3, p0, Lajbi;->b:Z

    iput-object p4, p0, Lajbi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajbi;->f:Ljava/lang/Object;

    iput p6, p0, Lajbi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/Month;ZZLcxyh;Left;II)V
    .locals 0

    iput p7, p0, Lajbi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbi;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lajbi;->a:Z

    iput-boolean p3, p0, Lajbi;->b:Z

    iput-object p4, p0, Lajbi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lajbi;->d:Ljava/lang/Object;

    iput p6, p0, Lajbi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyh;Left;ZLdlp;II)V
    .locals 0

    iput p7, p0, Lajbi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajbi;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lajbi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lajbi;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lajbi;->b:Z

    iput-object p5, p0, Lajbi;->d:Ljava/lang/Object;

    iput p6, p0, Lajbi;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lajbi;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajbi;->c:I

    iget-object v6, p0, Lajbi;->d:Ljava/lang/Object;

    iget-object v5, p0, Lajbi;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Lajbi;->b:Z

    iget-boolean v3, p0, Lajbi;->a:Z

    iget-object p0, p0, Lajbi;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lj$/time/Month;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lbemp;->u(Lj$/time/Month;ZZLcxyh;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajbi;->c:I

    iget-object p2, p0, Lajbi;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lajbi;->b:Z

    iget-object v2, p0, Lajbi;->e:Ljava/lang/Object;

    iget-boolean v0, p0, Lajbi;->a:Z

    move-object v4, p2

    check-cast v4, Ldlp;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Leza;->cl(ZLcxyh;Left;ZLdlp;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v4, p0, Lajbi;->f:Ljava/lang/Object;

    iget-object v3, p0, Lajbi;->e:Ljava/lang/Object;

    iget-boolean v2, p0, Lajbi;->b:Z

    move p1, v1

    iget-boolean v1, p0, Lajbi;->a:Z

    iget-object v0, p0, Lajbi;->d:Ljava/lang/Object;

    iget p0, p0, Lajbi;->c:I

    or-int/2addr p0, p1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lajbj;->d(Lcxyv;ZZLcxyw;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
