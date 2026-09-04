.class public Lbdkk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lapxs;

.field public final d:Lbcot;

.field public final e:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdkk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdkk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lapxs;Lbjbr;Lbcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkk;->b:Landroid/app/Application;

    iput-object p2, p0, Lbdkk;->c:Lapxs;

    iput-object p3, p0, Lbdkk;->e:Lbjbr;

    iput-object p4, p0, Lbdkk;->d:Lbcot;

    return-void
.end method
