.class public final Lacyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyq;


# instance fields
.field private final a:Loov;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Loov;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyy;->a:Loov;

    sget-object v0, Lcsro;->eC:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacyy;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lacyy;->b:Lbhec;

    return-object p0
.end method
