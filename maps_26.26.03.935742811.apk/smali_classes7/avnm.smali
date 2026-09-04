.class public Lavnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lauij;

.field public c:Lbhec;

.field public d:Lavnh;

.field private final e:Lauit;

.field private final f:Lazrc;


# direct methods
.method public constructor <init>(Lazrc;Lauit;Loaw;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavnm;->f:Lazrc;

    iput-object p2, p0, Lavnm;->e:Lauit;

    iput-object p3, p0, Lavnm;->a:Loaw;

    const v0, 0x7f1410da

    invoke-virtual {p3, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrj;->i:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1, p2}, Lazrc;->E(Loaw;Ljava/lang/String;Lbhec;Lauik;)Lauij;

    move-result-object p1

    iput-object p1, p0, Lavnm;->b:Lauij;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavnm;->c:Lbhec;

    return-void
.end method
