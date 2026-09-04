.class public final synthetic Lyqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqb;->a:Ljava/lang/String;

    iput-wide p2, p0, Lyqb;->b:J

    iput p4, p0, Lyqb;->c:I

    iput p5, p0, Lyqb;->d:I

    iput p6, p0, Lyqb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lyqb;->a:Ljava/lang/String;

    iget-wide v1, p0, Lyqb;->b:J

    iget p1, p0, Lyqb;->d:I

    iget v3, p0, Lyqb;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget v6, p0, Lyqb;->e:I

    invoke-static/range {v0 .. v6}, Lyqx;->f(Ljava/lang/String;JILduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
