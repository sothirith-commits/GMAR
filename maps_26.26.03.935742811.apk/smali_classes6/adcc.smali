.class public final synthetic Ladcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Left;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lejl;

.field public final synthetic e:Lemp;

.field public final synthetic f:Lcxyh;

.field public final synthetic g:J

.field public final synthetic h:Lcbo;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Left;Ljava/lang/String;Lejl;Lemp;Lcxyh;JLcbo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcc;->a:Ljava/lang/String;

    iput-object p2, p0, Ladcc;->b:Left;

    iput-object p3, p0, Ladcc;->c:Ljava/lang/String;

    iput-object p4, p0, Ladcc;->d:Lejl;

    iput-object p5, p0, Ladcc;->e:Lemp;

    iput-object p6, p0, Ladcc;->f:Lcxyh;

    iput-wide p7, p0, Ladcc;->g:J

    iput-object p9, p0, Ladcc;->h:Lcbo;

    iput p10, p0, Ladcc;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ladcc;->a:Ljava/lang/String;

    iget-object v1, p0, Ladcc;->b:Left;

    iget-object v2, p0, Ladcc;->c:Ljava/lang/String;

    iget-object v3, p0, Ladcc;->d:Lejl;

    iget-object v4, p0, Ladcc;->e:Lemp;

    iget-object v5, p0, Ladcc;->f:Lcxyh;

    iget-wide v6, p0, Ladcc;->g:J

    iget p1, p0, Ladcc;->i:I

    iget-object v8, p0, Ladcc;->h:Lcbo;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Ladif;->cw(Ljava/lang/String;Left;Ljava/lang/String;Lejl;Lemp;Lcxyh;JLcbo;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
