.class public final synthetic Lbxep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Left;

.field public final synthetic d:Lffk;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLeft;Lffk;IIIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxep;->a:Ljava/lang/String;

    iput-wide p2, p0, Lbxep;->b:J

    iput-object p4, p0, Lbxep;->c:Left;

    iput-object p5, p0, Lbxep;->d:Lffk;

    iput p6, p0, Lbxep;->e:I

    iput p7, p0, Lbxep;->f:I

    iput p8, p0, Lbxep;->g:I

    iput-wide p9, p0, Lbxep;->h:J

    iput p11, p0, Lbxep;->i:I

    iput p12, p0, Lbxep;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbxep;->a:Ljava/lang/String;

    iget-wide v1, p0, Lbxep;->b:J

    iget-object v3, p0, Lbxep;->c:Left;

    iget-object v4, p0, Lbxep;->d:Lffk;

    iget v5, p0, Lbxep;->e:I

    iget v6, p0, Lbxep;->f:I

    iget v7, p0, Lbxep;->g:I

    iget p1, p0, Lbxep;->i:I

    iget-wide v8, p0, Lbxep;->h:J

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v11

    iget v12, p0, Lbxep;->j:I

    invoke-static/range {v0 .. v12}, Lbxer;->c(Ljava/lang/String;JLeft;Lffk;IIIJLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
