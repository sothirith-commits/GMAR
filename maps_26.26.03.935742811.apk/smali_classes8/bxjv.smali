.class public final synthetic Lbxjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lbxkd;

.field public final synthetic b:Lbxje;

.field public final synthetic c:Lbxju;

.field public final synthetic d:Ldmr;

.field public final synthetic e:Ldvu;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Lbyhe;

.field public final synthetic h:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lbxkd;Lbxje;Lbyhe;Lbxju;Ldmr;Lfdf;Ldvu;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjv;->a:Lbxkd;

    iput-object p2, p0, Lbxjv;->b:Lbxje;

    iput-object p3, p0, Lbxjv;->g:Lbyhe;

    iput-object p4, p0, Lbxjv;->c:Lbxju;

    iput-object p5, p0, Lbxjv;->d:Ldmr;

    iput-object p6, p0, Lbxjv;->h:Lfdf;

    iput-object p7, p0, Lbxjv;->e:Ldvu;

    iput-object p8, p0, Lbxjv;->f:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Left;

    move-object v9, p2

    check-cast v9, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p2, p1, 0x6

    const/4 p3, 0x1

    if-nez p2, :cond_1

    invoke-interface {v9, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eq p3, p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 v0, 0x12

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 p2, p1, 0x1

    invoke-interface {v9, p3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object v7, p0, Lbxjv;->f:Lcxyv;

    iget-object v6, p0, Lbxjv;->e:Ldvu;

    iget-object v5, p0, Lbxjv;->h:Lfdf;

    iget-object v4, p0, Lbxjv;->d:Ldmr;

    iget-object v3, p0, Lbxjv;->c:Lbxju;

    iget-object v2, p0, Lbxjv;->g:Lbyhe;

    iget-object v1, p0, Lbxjv;->b:Lbxje;

    iget-object v0, p0, Lbxjv;->a:Lbxkd;

    shl-int/lit8 p0, p1, 0x15

    const/high16 p1, 0x1c00000

    and-int/2addr p0, p1

    const p1, 0x186008

    or-int v10, p0, p1

    invoke-virtual/range {v0 .. v10}, Lbxkd;->c(Lbxje;Lbyhe;Lbxju;Ldmr;Lfdf;Ldvu;Lcxyv;Left;Lduc;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
