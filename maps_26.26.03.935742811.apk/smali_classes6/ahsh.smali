.class public final Lahsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Lbheg;

.field public final d:Lblgq;

.field public final e:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahsh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahsh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbheg;Lblgq;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsh;->b:Loaw;

    iput-object p2, p0, Lahsh;->c:Lbheg;

    iput-object p3, p0, Lahsh;->d:Lblgq;

    iput-object p4, p0, Lahsh;->e:Lbbub;

    return-void
.end method
