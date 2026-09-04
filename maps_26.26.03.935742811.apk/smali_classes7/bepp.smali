.class public final synthetic Lbepp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILcxyh;JJLcxyv;II)V
    .locals 0

    iput p9, p0, Lbepp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbepp;->a:I

    iput-object p2, p0, Lbepp;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbepp;->b:J

    iput-wide p5, p0, Lbepp;->c:J

    iput-object p7, p0, Lbepp;->f:Ljava/lang/Object;

    iput p8, p0, Lbepp;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lchd;JJLeft;III)V
    .locals 0

    iput p9, p0, Lbepp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbepp;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lbepp;->b:J

    iput-wide p4, p0, Lbepp;->c:J

    iput-object p6, p0, Lbepp;->f:Ljava/lang/Object;

    iput p7, p0, Lbepp;->a:I

    iput p8, p0, Lbepp;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbepp;->g:I

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbepp;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lbepp;->d:I

    iget-object v6, p0, Lbepp;->f:Ljava/lang/Object;

    iget-wide v4, p0, Lbepp;->c:J

    iget-wide v2, p0, Lbepp;->b:J

    iget-object p0, p0, Lbepp;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lchd;

    invoke-static/range {v1 .. v9}, Ladif;->fp(Lchd;JJLeft;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbepp;->d:I

    iget-object v6, p0, Lbepp;->f:Ljava/lang/Object;

    iget-wide v4, p0, Lbepp;->c:J

    iget-wide v2, p0, Lbepp;->b:J

    iget-object v1, p0, Lbepp;->e:Ljava/lang/Object;

    iget v0, p0, Lbepp;->a:I

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lbemp;->ak(ILcxyh;JJLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
