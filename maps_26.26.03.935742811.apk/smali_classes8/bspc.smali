.class public final synthetic Lbspc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyh;

.field public final synthetic b:Left;

.field public final synthetic c:Lekp;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ldja;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcxyh;Left;Lekp;JJLdja;Lcxyv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspc;->a:Lcxyh;

    iput-object p2, p0, Lbspc;->b:Left;

    iput-object p3, p0, Lbspc;->c:Lekp;

    iput-wide p4, p0, Lbspc;->d:J

    iput-wide p6, p0, Lbspc;->e:J

    iput-object p8, p0, Lbspc;->f:Ldja;

    iput-object p9, p0, Lbspc;->g:Lcxyv;

    iput p10, p0, Lbspc;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbspc;->a:Lcxyh;

    iget-object v1, p0, Lbspc;->b:Left;

    iget-object v2, p0, Lbspc;->c:Lekp;

    iget-wide v3, p0, Lbspc;->d:J

    iget-wide v5, p0, Lbspc;->e:J

    iget-object v7, p0, Lbspc;->f:Ldja;

    iget p1, p0, Lbspc;->h:I

    iget-object v8, p0, Lbspc;->g:Lcxyv;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lbqoi;->s(Lcxyh;Left;Lekp;JJLdja;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
