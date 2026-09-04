.class public final synthetic Lbepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbepl;JLeji;JLcxyh;II)V
    .locals 0

    iput p9, p0, Lbepm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbepm;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbepm;->a:J

    iput-object p4, p0, Lbepm;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lbepm;->b:J

    iput-object p7, p0, Lbepm;->f:Ljava/lang/Object;

    iput p8, p0, Lbepm;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lenc;Ljava/lang/String;Left;JJII)V
    .locals 0

    iput p9, p0, Lbepm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbepm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbepm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbepm;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lbepm;->a:J

    iput-wide p6, p0, Lbepm;->b:J

    iput p8, p0, Lbepm;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbepm;->g:I

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbepm;->c:I

    iget-wide v6, p0, Lbepm;->b:J

    iget-wide v4, p0, Lbepm;->a:J

    iget-object v3, p0, Lbepm;->e:Ljava/lang/Object;

    iget-object p2, p0, Lbepm;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbepm;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lenc;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, Laleb;->bH(Lenc;Ljava/lang/String;Left;JJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbepm;->c:I

    iget-object v6, p0, Lbepm;->f:Ljava/lang/Object;

    iget-wide v4, p0, Lbepm;->b:J

    iget-object p2, p0, Lbepm;->e:Ljava/lang/Object;

    iget-wide v1, p0, Lbepm;->a:J

    iget-object p0, p0, Lbepm;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbepl;

    move-object v3, p2

    check-cast v3, Leji;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lbemp;->an(Lbepl;JLeji;JLcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
