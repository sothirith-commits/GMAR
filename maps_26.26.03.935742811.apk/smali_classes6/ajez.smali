.class public final synthetic Lajez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lajfd;

.field public final synthetic c:Left;

.field public final synthetic d:I

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lajex;

.field public final synthetic i:Lbhec;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lajfd;Left;ILcxyv;Lcxyv;Lcxyv;Lajex;Lbhec;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajez;->a:Ljava/lang/String;

    iput-object p2, p0, Lajez;->b:Lajfd;

    iput-object p3, p0, Lajez;->c:Left;

    iput p4, p0, Lajez;->d:I

    iput-object p5, p0, Lajez;->e:Lcxyv;

    iput-object p6, p0, Lajez;->f:Lcxyv;

    iput-object p7, p0, Lajez;->g:Lcxyv;

    iput-object p8, p0, Lajez;->h:Lajex;

    iput-object p9, p0, Lajez;->i:Lbhec;

    iput p10, p0, Lajez;->j:I

    iput p11, p0, Lajez;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lajez;->a:Ljava/lang/String;

    iget-object v1, p0, Lajez;->b:Lajfd;

    iget-object v2, p0, Lajez;->c:Left;

    iget v3, p0, Lajez;->d:I

    iget-object v4, p0, Lajez;->e:Lcxyv;

    iget-object v5, p0, Lajez;->f:Lcxyv;

    iget-object v6, p0, Lajez;->g:Lcxyv;

    iget-object v7, p0, Lajez;->h:Lajex;

    iget p1, p0, Lajez;->j:I

    iget-object v8, p0, Lajez;->i:Lbhec;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    iget v11, p0, Lajez;->k:I

    invoke-static/range {v0 .. v11}, Laleb;->ch(Ljava/lang/String;Lajfd;Left;ILcxyv;Lcxyv;Lcxyv;Lajex;Lbhec;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
