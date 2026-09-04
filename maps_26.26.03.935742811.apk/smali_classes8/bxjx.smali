.class public final synthetic Lbxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbxkd;

.field public final synthetic b:Lbxje;

.field public final synthetic c:Lbxju;

.field public final synthetic d:Ldmr;

.field public final synthetic e:Ldvu;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Left;

.field public final synthetic h:I

.field public final synthetic i:Lbyhe;

.field public final synthetic j:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lbxkd;Lbxje;Lbyhe;Lbxju;Ldmr;Lfdf;Ldvu;Lcxyv;Left;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjx;->a:Lbxkd;

    iput-object p2, p0, Lbxjx;->b:Lbxje;

    iput-object p3, p0, Lbxjx;->i:Lbyhe;

    iput-object p4, p0, Lbxjx;->c:Lbxju;

    iput-object p5, p0, Lbxjx;->d:Ldmr;

    iput-object p6, p0, Lbxjx;->j:Lfdf;

    iput-object p7, p0, Lbxjx;->e:Ldvu;

    iput-object p8, p0, Lbxjx;->f:Lcxyv;

    iput-object p9, p0, Lbxjx;->g:Left;

    iput p10, p0, Lbxjx;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbxjx;->a:Lbxkd;

    iget-object v1, p0, Lbxjx;->b:Lbxje;

    iget-object v2, p0, Lbxjx;->i:Lbyhe;

    iget-object v3, p0, Lbxjx;->c:Lbxju;

    iget-object v4, p0, Lbxjx;->d:Ldmr;

    iget-object v5, p0, Lbxjx;->j:Lfdf;

    iget-object v6, p0, Lbxjx;->e:Ldvu;

    iget-object v7, p0, Lbxjx;->f:Lcxyv;

    iget p1, p0, Lbxjx;->h:I

    iget-object v8, p0, Lbxjx;->g:Left;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-virtual/range {v0 .. v10}, Lbxkd;->c(Lbxje;Lbyhe;Lbxju;Ldmr;Lfdf;Ldvu;Lcxyv;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
