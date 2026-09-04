.class public final Lbazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbaa;


# instance fields
.field public final a:Lblgq;

.field public final b:Lcyls;

.field private final c:Lcymm;


# direct methods
.method public constructor <init>(Lblgq;Lazvo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazz;->a:Lblgq;

    sget-object p2, Lchqf;->a:Lchqf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lbazz;->b:Lcyls;

    new-instance p2, Lcylu;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Lbazz;->c:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcymm;
    .locals 0

    iget-object p0, p0, Lbazz;->c:Lcymm;

    return-object p0
.end method
