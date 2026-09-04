.class public final Lafdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdu;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "afdw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lafdw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lafcn;Lcopu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p4, Lcopu;->c:Ljava/lang/String;

    iput-object v0, p0, Lafdw;->b:Ljava/lang/String;

    new-instance v1, Laalg;

    const/16 v6, 0xa

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Laalg;-><init>(Lcufa;Lafcn;Lcufa;Lcopu;I)V

    iput-object v1, p0, Lafdw;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafdw;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->ax:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafdw;->b:Ljava/lang/String;

    return-object p0
.end method
